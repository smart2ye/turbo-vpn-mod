.class Lzendesk/chat/DepartmentSelection$2;
.super Lzendesk/chat/DepartmentSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DepartmentSelection;->byDepartmentId(J)Lzendesk/chat/DepartmentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$departmentId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/chat/DepartmentSelection$2;->val$departmentId:J

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/chat/DepartmentSelection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getSelectedDepartmentId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/DepartmentSelection$2;->val$departmentId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
