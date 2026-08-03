.class public final synthetic LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# instance fields
.field public final synthetic a:LA0/i;


# direct methods
.method public synthetic constructor <init>(LA0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->a:LA0/i;

    return-void
.end method


# virtual methods
.method public final onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h;->a:LA0/i;

    invoke-static {v0, p1}, LA0/i;->y0(LA0/i;Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method
