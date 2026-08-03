.class public final synthetic Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$b;


# instance fields
.field public final synthetic a:Lv1/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv1/n$d;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lv1/n;Ljava/lang/String;Lv1/n$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/h;->a:Lv1/n;

    iput-object p2, p0, Lv1/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/h;->c:Lv1/n$d;

    iput-object p4, p0, Lv1/h;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/n;

    iget-object v1, p0, Lv1/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lv1/h;->c:Lv1/n$d;

    iget-object v3, p0, Lv1/h;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lv1/n;->c(Lv1/n;Ljava/lang/String;Lv1/n$d;Landroid/app/Activity;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method
