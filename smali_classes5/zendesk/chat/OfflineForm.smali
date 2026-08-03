.class public Lzendesk/chat/OfflineForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/OfflineForm$Builder;
    }
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/Long;

.field private final departmentName:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method private constructor <init>(Lzendesk/chat/VisitorInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/OfflineForm;->visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 4
    iput-object p2, p0, Lzendesk/chat/OfflineForm;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/chat/OfflineForm;->departmentId:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lzendesk/chat/OfflineForm;->departmentName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/VisitorInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lzendesk/chat/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/chat/OfflineForm;-><init>(Lzendesk/chat/VisitorInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lzendesk/chat/OfflineForm$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/OfflineForm$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/chat/OfflineForm$Builder;-><init>(Ljava/lang/String;Lzendesk/chat/l;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method getDepartmentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/OfflineForm;->departmentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method getDepartmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/OfflineForm;->departmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/OfflineForm;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getVisitorInfo()Lzendesk/chat/VisitorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/OfflineForm;->visitorInfo:Lzendesk/chat/VisitorInfo;

    .line 2
    .line 3
    return-object v0
.end method
