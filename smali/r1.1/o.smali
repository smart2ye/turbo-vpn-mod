.class public final synthetic Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p$f;


# instance fields
.field public final synthetic a:Lr1/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr1/p$e;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lr1/p;Ljava/lang/String;Lr1/p$e;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->a:Lr1/p;

    iput-object p2, p0, Lr1/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lr1/o;->c:Lr1/p$e;

    iput-object p4, p0, Lr1/o;->d:Landroid/app/Activity;

    iput-object p5, p0, Lr1/o;->e:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/o;->a:Lr1/p;

    iget-object v1, p0, Lr1/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lr1/o;->c:Lr1/p$e;

    iget-object v3, p0, Lr1/o;->d:Landroid/app/Activity;

    iget-object v4, p0, Lr1/o;->e:Lcom/android/billingclient/api/SkuDetails;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lr1/p;->g(Lr1/p;Ljava/lang/String;Lr1/p$e;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;ILjava/util/List;)V

    return-void
.end method
