.class Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->initSDK(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->e(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/chartboost/ChartboostAdapter$1;->this$0:Lcom/ironsource/adapters/chartboost/ChartboostAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ironsource/adapters/chartboost/ChartboostAdapter;->d(Lcom/ironsource/adapters/chartboost/ChartboostAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
