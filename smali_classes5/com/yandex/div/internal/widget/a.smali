.class public final synthetic Lcom/yandex/div/internal/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/SelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/a;->b:Lcom/yandex/div/internal/widget/SelectView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/a;->b:Lcom/yandex/div/internal/widget/SelectView;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/widget/SelectView;->d(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V

    return-void
.end method
