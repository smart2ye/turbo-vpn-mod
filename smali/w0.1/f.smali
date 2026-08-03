.class public final synthetic Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# instance fields
.field public final synthetic a:Lw0/g;


# direct methods
.method public synthetic constructor <init>(Lw0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/f;->a:Lw0/g;

    return-void
.end method


# virtual methods
.method public final onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f;->a:Lw0/g;

    invoke-static {v0, p1}, Lw0/g;->y0(Lw0/g;Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method
