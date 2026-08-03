.class public final synthetic Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/a;->b:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->b:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->a(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V

    return-void
.end method
