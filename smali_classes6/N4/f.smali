.class public final synthetic LN4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN4/i;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LN4/i;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/f;->b:LN4/i;

    iput-object p2, p0, LN4/f;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/f;->b:LN4/i;

    iget-object v1, p0, LN4/f;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LN4/i;->d(LN4/i;Landroid/widget/ImageView;)V

    return-void
.end method
