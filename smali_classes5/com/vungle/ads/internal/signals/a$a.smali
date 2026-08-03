.class public final Lcom/vungle/ads/internal/signals/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/a$a;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/a$a;->INSTANCE:Lcom/vungle/ads/internal/signals/a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "103"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "101"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "100"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "106"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "102"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "104"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "105"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vungle/ads/internal/signals/a$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/f;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/signals/b$a;->INSTANCE:Lcom/vungle/ads/internal/signals/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/model/i$a;->INSTANCE:Lcom/vungle/ads/internal/model/i$a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/b;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v4, Lkotlinx/serialization/internal/F0;->a:Lkotlinx/serialization/internal/F0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v2, v5

    .line 27
    .line 28
    sget-object v4, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v4, v2, v5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v0, v2, v5

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    return-object v2
.end method

.method public deserialize(Lw5/e;)Lcom/vungle/ads/internal/signals/a;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lw5/e;->b(Lkotlinx/serialization/descriptors/f;)Lw5/c;

    move-result-object v0

    invoke-interface {v0}, Lw5/c;->p()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lw5/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    invoke-interface {v0, v1, v8}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v11

    new-instance v7, Lkotlinx/serialization/internal/f;

    sget-object v9, Lcom/vungle/ads/internal/signals/b$a;->INSTANCE:Lcom/vungle/ads/internal/signals/b$a;

    invoke-direct {v7, v9}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    invoke-interface {v0, v1, v5, v7, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v6}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v4}, Lw5/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    move-result v4

    new-instance v9, Lkotlinx/serialization/internal/f;

    sget-object v13, Lcom/vungle/ads/internal/model/i$a;->INSTANCE:Lcom/vungle/ads/internal/model/i$a;

    invoke-direct {v9, v13}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    invoke-interface {v0, v1, v3, v9, v10}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x7f

    move/from16 v28, v4

    move-wide/from16 v26, v6

    move-object/from16 v22, v8

    move/from16 v20, v9

    move-wide/from16 v23, v11

    :goto_0
    move/from16 v21, v2

    goto/16 :goto_4

    :cond_0
    const-wide/16 v11, 0x0

    move/from16 v18, v8

    move v2, v9

    move v13, v2

    move-object v14, v10

    move-object v15, v14

    move-wide/from16 v16, v11

    move v10, v13

    move-object v9, v15

    :goto_1
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lw5/c;->o(Lkotlinx/serialization/descriptors/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v8, Lkotlinx/serialization/internal/f;

    sget-object v7, Lcom/vungle/ads/internal/model/i$a;->INSTANCE:Lcom/vungle/ads/internal/model/i$a;

    invoke-direct {v8, v7}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    invoke-interface {v0, v1, v3, v8, v9}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x40

    :goto_2
    const/4 v7, 0x2

    :goto_3
    const/4 v8, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lw5/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    move-result v10

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v11

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_3
    new-instance v7, Lkotlinx/serialization/internal/f;

    sget-object v8, Lcom/vungle/ads/internal/signals/b$a;->INSTANCE:Lcom/vungle/ads/internal/signals/b$a;

    invoke-direct {v7, v8}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;)V

    invoke-interface {v0, v1, v5, v7, v15}, Lw5/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lw5/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v16

    or-int/lit8 v13, v13, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lw5/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v2}, Lw5/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    move-result v19

    or-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    goto :goto_1

    :pswitch_7
    const/16 v18, 0x0

    goto :goto_3

    :cond_1
    move-object v3, v9

    move/from16 v28, v10

    move-wide/from16 v26, v11

    move/from16 v20, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move-wide/from16 v23, v16

    goto :goto_0

    :goto_4
    invoke-interface {v0, v1}, Lw5/c;->c(Lkotlinx/serialization/descriptors/f;)V

    new-instance v19, Lcom/vungle/ads/internal/signals/a;

    move-object/from16 v25, v5

    check-cast v25, Ljava/util/List;

    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/vungle/ads/internal/signals/a;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;Lkotlinx/serialization/internal/A0;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lw5/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/a$a;->deserialize(Lw5/e;)Lcom/vungle/ads/internal/signals/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/signals/a$a;->descriptor:Lkotlinx/serialization/descriptors/f;

    return-object v0
.end method

.method public serialize(Lw5/f;Lcom/vungle/ads/internal/signals/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lw5/f;->b(Lkotlinx/serialization/descriptors/f;)Lw5/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/a;->write$Self(Lcom/vungle/ads/internal/signals/a;Lw5/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lw5/d;->c(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lw5/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/a;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/a$a;->serialize(Lw5/f;Lcom/vungle/ads/internal/signals/a;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/H$a;->a(Lkotlinx/serialization/internal/H;)[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
