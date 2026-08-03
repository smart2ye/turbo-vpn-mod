.class public final synthetic LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL0/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LL0/f;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(LL0/e;Ljava/lang/String;ILL0/f;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/d;->b:LL0/e;

    iput-object p2, p0, LL0/d;->c:Ljava/lang/String;

    iput p3, p0, LL0/d;->d:I

    iput-object p4, p0, LL0/d;->e:LL0/f;

    iput-object p5, p0, LL0/d;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LL0/d;->b:LL0/e;

    iget-object v1, p0, LL0/d;->c:Ljava/lang/String;

    iget v2, p0, LL0/d;->d:I

    iget-object v3, p0, LL0/d;->e:LL0/f;

    iget-object v4, p0, LL0/d;->f:[B

    invoke-static {v0, v1, v2, v3, v4}, LL0/e;->a(LL0/e;Ljava/lang/String;ILL0/f;[B)V

    return-void
.end method
