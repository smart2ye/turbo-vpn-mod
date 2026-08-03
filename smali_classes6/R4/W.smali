.class public final synthetic LR4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;


# instance fields
.field public final synthetic a:LR4/Z;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LA1/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LR4/Z;Landroid/app/Activity;LA1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/W;->a:LR4/Z;

    iput-object p2, p0, LR4/W;->b:Landroid/app/Activity;

    iput-object p3, p0, LR4/W;->c:LA1/b;

    iput-object p4, p0, LR4/W;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LR4/W;->a:LR4/Z;

    iget-object v1, p0, LR4/W;->b:Landroid/app/Activity;

    iget-object v2, p0, LR4/W;->c:LA1/b;

    iget-object v3, p0, LR4/W;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LR4/Z;->k(LR4/Z;Landroid/app/Activity;LA1/b;Ljava/lang/String;)V

    return-void
.end method
