.class public final synthetic Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$g;


# instance fields
.field public final synthetic a:Lw1/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lw1/s$f;

.field public final synthetic e:Lcom/xiaomi/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lw1/s;Ljava/lang/String;Landroid/app/Activity;Lw1/s$f;Lcom/xiaomi/billingclient/api/SkuDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h;->a:Lw1/s;

    iput-object p2, p0, Lw1/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lw1/h;->c:Landroid/app/Activity;

    iput-object p4, p0, Lw1/h;->d:Lw1/s$f;

    iput-object p5, p0, Lw1/h;->e:Lcom/xiaomi/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/h;->a:Lw1/s;

    iget-object v1, p0, Lw1/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lw1/h;->c:Landroid/app/Activity;

    iget-object v3, p0, Lw1/h;->d:Lw1/s$f;

    iget-object v4, p0, Lw1/h;->e:Lcom/xiaomi/billingclient/api/SkuDetails;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lw1/s;->d(Lw1/s;Ljava/lang/String;Landroid/app/Activity;Lw1/s$f;Lcom/xiaomi/billingclient/api/SkuDetails;ILjava/util/List;)V

    return-void
.end method
