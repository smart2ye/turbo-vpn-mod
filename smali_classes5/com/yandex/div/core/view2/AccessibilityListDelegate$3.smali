.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$onBackPressed(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
