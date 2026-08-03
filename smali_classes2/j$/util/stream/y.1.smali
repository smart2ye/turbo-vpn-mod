.class public abstract Lj$/util/stream/y;
.super Lj$/util/stream/z;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/y;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/y;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final parallel()Lj$/util/stream/C;
    .locals 2

    iget v0, p0, Lj$/util/stream/y;->l:I

    packed-switch v0, :pswitch_data_0

    .line 311
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sequential()Lj$/util/stream/C;
    .locals 2

    iget v0, p0, Lj$/util/stream/y;->l:I

    packed-switch v0, :pswitch_data_0

    .line 304
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/y;->l:I

    packed-switch v0, :pswitch_data_0

    .line 623
    invoke-virtual {p0}, Lj$/util/stream/z;->spliterator()Lj$/util/P;

    move-result-object v0

    return-object v0

    .line 651
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/z;->spliterator()Lj$/util/P;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 3

    iget v0, p0, Lj$/util/stream/y;->l:I

    packed-switch v0, :pswitch_data_0

    .line 513
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/a3;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    :goto_0
    return-object v0

    .line 513
    :pswitch_0
    sget-object v0, Lj$/util/stream/a3;->ORDERED:Lj$/util/stream/a3;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/a3;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    .line 311
    :cond_1
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/a3;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;II)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
