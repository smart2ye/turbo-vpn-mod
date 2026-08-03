.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$b;


# instance fields
.field public final synthetic a:Ly1/r;


# direct methods
.method public synthetic constructor <init>(Ly1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Ly1/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ly1/r;

    invoke-static {v0, p1}, Ly1/g;->g(Ly1/r;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method
