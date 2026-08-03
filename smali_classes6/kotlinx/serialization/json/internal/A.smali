.class public final Lkotlinx/serialization/json/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/U;


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/q;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/internal/q;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/q;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/json/internal/A;->a:Lkotlinx/serialization/json/internal/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/A;->a:Lkotlinx/serialization/json/internal/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/q;->d([CII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/A;->a:Lkotlinx/serialization/json/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/q;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
