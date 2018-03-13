﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace deORO.deOROService {
    using System.Data;
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="deOROService.ISyncDataService")]
    public interface ISyncDataService {
        
        // CODEGEN: Parameter 'data' requires additional schema information that cannot be captured using the parameter mode. The specific attribute is 'System.Xml.Serialization.XmlElementAttribute'.
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/UploadData", ReplyAction="http://tempuri.org/ISyncDataService/UploadDataResponse")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        deORO.deOROService.UploadDataResponse UploadData(deORO.deOROService.UploadDataRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/UploadData", ReplyAction="http://tempuri.org/ISyncDataService/UploadDataResponse")]
        System.Threading.Tasks.Task<deORO.deOROService.UploadDataResponse> UploadDataAsync(deORO.deOROService.UploadDataRequest request);
        
        // CODEGEN: Parameter 'DownloadDataResult' requires additional schema information that cannot be captured using the parameter mode. The specific attribute is 'System.Xml.Serialization.XmlElementAttribute'.
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/DownloadData", ReplyAction="http://tempuri.org/ISyncDataService/DownloadDataResponse")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        deORO.deOROService.DownloadDataResponse DownloadData(deORO.deOROService.DownloadDataRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/DownloadData", ReplyAction="http://tempuri.org/ISyncDataService/DownloadDataResponse")]
        System.Threading.Tasks.Task<deORO.deOROService.DownloadDataResponse> DownloadDataAsync(deORO.deOROService.DownloadDataRequest request);
        
        // CODEGEN: Parameter 'GetScheduleAndItemsQuantityInfoResult' requires additional schema information that cannot be captured using the parameter mode. The specific attribute is 'System.Xml.Serialization.XmlElementAttribute'.
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/GetScheduleAndItemsQuantityInfo", ReplyAction="http://tempuri.org/ISyncDataService/GetScheduleAndItemsQuantityInfoResponse")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        deORO.deOROService.GetScheduleAndItemsQuantityInfoResponse GetScheduleAndItemsQuantityInfo(deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/GetScheduleAndItemsQuantityInfo", ReplyAction="http://tempuri.org/ISyncDataService/GetScheduleAndItemsQuantityInfoResponse")]
        System.Threading.Tasks.Task<deORO.deOROService.GetScheduleAndItemsQuantityInfoResponse> GetScheduleAndItemsQuantityInfoAsync(deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest request);
        
        // CODEGEN: Parameter 'ds' requires additional schema information that cannot be captured using the parameter mode. The specific attribute is 'System.Xml.Serialization.XmlElementAttribute'.
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/UpdateScheduledStatus", ReplyAction="http://tempuri.org/ISyncDataService/UpdateScheduledStatusResponse")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        deORO.deOROService.UpdateScheduledStatusResponse UpdateScheduledStatus(deORO.deOROService.UpdateScheduledStatusRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/UpdateScheduledStatus", ReplyAction="http://tempuri.org/ISyncDataService/UpdateScheduledStatusResponse")]
        System.Threading.Tasks.Task<deORO.deOROService.UpdateScheduledStatusResponse> UpdateScheduledStatusAsync(deORO.deOROService.UpdateScheduledStatusRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/TestService", ReplyAction="http://tempuri.org/ISyncDataService/TestServiceResponse")]
        [System.ServiceModel.XmlSerializerFormatAttribute(SupportFaults=true)]
        bool TestService(int customerId, int locationId);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ISyncDataService/TestService", ReplyAction="http://tempuri.org/ISyncDataService/TestServiceResponse")]
        System.Threading.Tasks.Task<bool> TestServiceAsync(int customerId, int locationId);
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="UploadData", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class UploadDataRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=0)]
        public int customerId;
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=1)]
        public int locationId;
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=2)]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public System.Data.DataSet data;
        
        public UploadDataRequest() {
        }
        
        public UploadDataRequest(int customerId, int locationId, System.Data.DataSet data) {
            this.customerId = customerId;
            this.locationId = locationId;
            this.data = data;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="UploadDataResponse", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class UploadDataResponse {
        
        public UploadDataResponse() {
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="DownloadData", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class DownloadDataRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=0)]
        public int customerId;
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=1)]
        public int locationId;
        
        public DownloadDataRequest() {
        }
        
        public DownloadDataRequest(int customerId, int locationId) {
            this.customerId = customerId;
            this.locationId = locationId;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="DownloadDataResponse", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class DownloadDataResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=0)]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public System.Data.DataSet DownloadDataResult;
        
        public DownloadDataResponse() {
        }
        
        public DownloadDataResponse(System.Data.DataSet DownloadDataResult) {
            this.DownloadDataResult = DownloadDataResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="GetScheduleAndItemsQuantityInfo", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class GetScheduleAndItemsQuantityInfoRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=0)]
        public int customerId;
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=1)]
        public int locationId;
        
        public GetScheduleAndItemsQuantityInfoRequest() {
        }
        
        public GetScheduleAndItemsQuantityInfoRequest(int customerId, int locationId) {
            this.customerId = customerId;
            this.locationId = locationId;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="GetScheduleAndItemsQuantityInfoResponse", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class GetScheduleAndItemsQuantityInfoResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=0)]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public System.Data.DataSet GetScheduleAndItemsQuantityInfoResult;
        
        public GetScheduleAndItemsQuantityInfoResponse() {
        }
        
        public GetScheduleAndItemsQuantityInfoResponse(System.Data.DataSet GetScheduleAndItemsQuantityInfoResult) {
            this.GetScheduleAndItemsQuantityInfoResult = GetScheduleAndItemsQuantityInfoResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="UpdateScheduledStatus", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class UpdateScheduledStatusRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=0)]
        public int customerId;
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=1)]
        public int locationId;
        
        [System.ServiceModel.MessageBodyMemberAttribute(Namespace="http://tempuri.org/", Order=2)]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public System.Data.DataSet ds;
        
        public UpdateScheduledStatusRequest() {
        }
        
        public UpdateScheduledStatusRequest(int customerId, int locationId, System.Data.DataSet ds) {
            this.customerId = customerId;
            this.locationId = locationId;
            this.ds = ds;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(WrapperName="UpdateScheduledStatusResponse", WrapperNamespace="http://tempuri.org/", IsWrapped=true)]
    public partial class UpdateScheduledStatusResponse {
        
        public UpdateScheduledStatusResponse() {
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ISyncDataServiceChannel : deORO.deOROService.ISyncDataService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class SyncDataServiceClient : System.ServiceModel.ClientBase<deORO.deOROService.ISyncDataService>, deORO.deOROService.ISyncDataService {
        
        public SyncDataServiceClient() {
        }
        
        public SyncDataServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public SyncDataServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public SyncDataServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public SyncDataServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        deORO.deOROService.UploadDataResponse deORO.deOROService.ISyncDataService.UploadData(deORO.deOROService.UploadDataRequest request) {
            return base.Channel.UploadData(request);
        }
        
        public void UploadData(int customerId, int locationId, System.Data.DataSet data) {
            deORO.deOROService.UploadDataRequest inValue = new deORO.deOROService.UploadDataRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            inValue.data = data;
            deORO.deOROService.UploadDataResponse retVal = ((deORO.deOROService.ISyncDataService)(this)).UploadData(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<deORO.deOROService.UploadDataResponse> deORO.deOROService.ISyncDataService.UploadDataAsync(deORO.deOROService.UploadDataRequest request) {
            return base.Channel.UploadDataAsync(request);
        }
        
        public System.Threading.Tasks.Task<deORO.deOROService.UploadDataResponse> UploadDataAsync(int customerId, int locationId, System.Data.DataSet data) {
            deORO.deOROService.UploadDataRequest inValue = new deORO.deOROService.UploadDataRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            inValue.data = data;
            return ((deORO.deOROService.ISyncDataService)(this)).UploadDataAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        deORO.deOROService.DownloadDataResponse deORO.deOROService.ISyncDataService.DownloadData(deORO.deOROService.DownloadDataRequest request) {
            return base.Channel.DownloadData(request);
        }
        
        public System.Data.DataSet DownloadData(int customerId, int locationId) {
            deORO.deOROService.DownloadDataRequest inValue = new deORO.deOROService.DownloadDataRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            deORO.deOROService.DownloadDataResponse retVal = ((deORO.deOROService.ISyncDataService)(this)).DownloadData(inValue);
            return retVal.DownloadDataResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<deORO.deOROService.DownloadDataResponse> deORO.deOROService.ISyncDataService.DownloadDataAsync(deORO.deOROService.DownloadDataRequest request) {
            return base.Channel.DownloadDataAsync(request);
        }
        
        public System.Threading.Tasks.Task<deORO.deOROService.DownloadDataResponse> DownloadDataAsync(int customerId, int locationId) {
            deORO.deOROService.DownloadDataRequest inValue = new deORO.deOROService.DownloadDataRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            return ((deORO.deOROService.ISyncDataService)(this)).DownloadDataAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        deORO.deOROService.GetScheduleAndItemsQuantityInfoResponse deORO.deOROService.ISyncDataService.GetScheduleAndItemsQuantityInfo(deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest request) {
            return base.Channel.GetScheduleAndItemsQuantityInfo(request);
        }
        
        public System.Data.DataSet GetScheduleAndItemsQuantityInfo(int customerId, int locationId) {
            deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest inValue = new deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            deORO.deOROService.GetScheduleAndItemsQuantityInfoResponse retVal = ((deORO.deOROService.ISyncDataService)(this)).GetScheduleAndItemsQuantityInfo(inValue);
            return retVal.GetScheduleAndItemsQuantityInfoResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<deORO.deOROService.GetScheduleAndItemsQuantityInfoResponse> deORO.deOROService.ISyncDataService.GetScheduleAndItemsQuantityInfoAsync(deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest request) {
            return base.Channel.GetScheduleAndItemsQuantityInfoAsync(request);
        }
        
        public System.Threading.Tasks.Task<deORO.deOROService.GetScheduleAndItemsQuantityInfoResponse> GetScheduleAndItemsQuantityInfoAsync(int customerId, int locationId) {
            deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest inValue = new deORO.deOROService.GetScheduleAndItemsQuantityInfoRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            return ((deORO.deOROService.ISyncDataService)(this)).GetScheduleAndItemsQuantityInfoAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        deORO.deOROService.UpdateScheduledStatusResponse deORO.deOROService.ISyncDataService.UpdateScheduledStatus(deORO.deOROService.UpdateScheduledStatusRequest request) {
            return base.Channel.UpdateScheduledStatus(request);
        }
        
        public void UpdateScheduledStatus(int customerId, int locationId, System.Data.DataSet ds) {
            deORO.deOROService.UpdateScheduledStatusRequest inValue = new deORO.deOROService.UpdateScheduledStatusRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            inValue.ds = ds;
            deORO.deOROService.UpdateScheduledStatusResponse retVal = ((deORO.deOROService.ISyncDataService)(this)).UpdateScheduledStatus(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<deORO.deOROService.UpdateScheduledStatusResponse> deORO.deOROService.ISyncDataService.UpdateScheduledStatusAsync(deORO.deOROService.UpdateScheduledStatusRequest request) {
            return base.Channel.UpdateScheduledStatusAsync(request);
        }
        
        public System.Threading.Tasks.Task<deORO.deOROService.UpdateScheduledStatusResponse> UpdateScheduledStatusAsync(int customerId, int locationId, System.Data.DataSet ds) {
            deORO.deOROService.UpdateScheduledStatusRequest inValue = new deORO.deOROService.UpdateScheduledStatusRequest();
            inValue.customerId = customerId;
            inValue.locationId = locationId;
            inValue.ds = ds;
            return ((deORO.deOROService.ISyncDataService)(this)).UpdateScheduledStatusAsync(inValue);
        }
        
        public bool TestService(int customerId, int locationId) {
            return base.Channel.TestService(customerId, locationId);
        }
        
        public System.Threading.Tasks.Task<bool> TestServiceAsync(int customerId, int locationId) {
            return base.Channel.TestServiceAsync(customerId, locationId);
        }
    }
}
