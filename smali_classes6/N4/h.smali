.class public final synthetic LN4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LN4/i$a;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LN4/i$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/h;->b:LN4/i$a;

    iput-object p2, p0, LN4/h;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/h;->b:LN4/i$a;

    iget-object v1, p0, LN4/h;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LN4/i$a;->a(LN4/i$a;Landroid/widget/ImageView;)V

    return-void
.end method
