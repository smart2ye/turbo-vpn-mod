.class public final synthetic Ly1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ly1/w;


# direct methods
.method public synthetic constructor <init>(Ly1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/y;->b:Ly1/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/y;->b:Ly1/w;

    invoke-static {v0, p1, p2}, Ly1/A;->a(Ly1/w;Landroid/content/DialogInterface;I)V

    return-void
.end method
