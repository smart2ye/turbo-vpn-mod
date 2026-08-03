.class Lzendesk/core/UserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private user:Lzendesk/core/User;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method getUser()Lzendesk/core/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/UserResponse;->user:Lzendesk/core/User;

    .line 2
    .line 3
    return-object v0
.end method
