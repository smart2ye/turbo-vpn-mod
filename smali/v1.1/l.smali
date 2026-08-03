.class public final synthetic Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$a;


# instance fields
.field public final synthetic a:Lv1/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv1/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:Lv1/n;

    iput-object p2, p0, Lv1/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l;->a:Lv1/n;

    iget-object v1, p0, Lv1/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lv1/n;->b(Lv1/n;Landroid/content/Context;Z)V

    return-void
.end method
