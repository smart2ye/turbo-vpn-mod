.class public final synthetic Lq2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/sb;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/z;->b:Lcom/chartboost/sdk/impl/sb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/z;->b:Lcom/chartboost/sdk/impl/sb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/sb;->a(Lcom/chartboost/sdk/impl/sb;)V

    return-void
.end method
