.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e$a;


# instance fields
.field public final synthetic a:Ln1/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln1/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Ln1/e;

    iput-object p2, p0, Ln1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/b;->a:Ln1/e;

    iget-object v1, p0, Ln1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ln1/b;->c:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ln1/e;->d(Ln1/e;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
