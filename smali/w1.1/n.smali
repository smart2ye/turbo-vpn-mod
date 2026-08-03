.class public final synthetic Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$h;


# instance fields
.field public final synthetic a:Lw1/s;

.field public final synthetic b:Lw1/s$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lw1/s;Lw1/s$f;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/n;->a:Lw1/s;

    iput-object p2, p0, Lw1/n;->b:Lw1/s$f;

    iput-object p3, p0, Lw1/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lw1/n;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/billingclient/api/SkuDetails;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/n;->a:Lw1/s;

    iget-object v1, p0, Lw1/n;->b:Lw1/s$f;

    iget-object v2, p0, Lw1/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lw1/n;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/s;->i(Lw1/s;Lw1/s$f;Ljava/lang/String;Landroid/app/Activity;Lcom/xiaomi/billingclient/api/SkuDetails;)V

    return-void
.end method
