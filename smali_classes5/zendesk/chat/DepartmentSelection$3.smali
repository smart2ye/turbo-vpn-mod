.class Lzendesk/chat/DepartmentSelection$3;
.super Lzendesk/chat/DepartmentSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DepartmentSelection;->byDepartmentName(Ljava/lang/String;Lzendesk/chat/DataStore;)Lzendesk/chat/DepartmentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dataStore:Lzendesk/chat/DataStore;

.field final synthetic val$departmentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/chat/DataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DepartmentSelection$3;->val$dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DepartmentSelection$3;->val$departmentName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lzendesk/chat/DepartmentSelection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getSelectedDepartmentId()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DepartmentSelection$3;->val$dataStore:Lzendesk/chat/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableAccount()Lzendesk/chat/ObservableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/chat/Account;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/chat/Account;->getDepartments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzendesk/chat/Department;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lzendesk/chat/DepartmentSelection$3;->val$departmentName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lzendesk/chat/Department;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
