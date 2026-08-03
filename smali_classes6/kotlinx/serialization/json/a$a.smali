.class public final Lkotlinx/serialization/json/a$a;
.super Lkotlinx/serialization/json/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 16

    .line 2
    new-instance v0, Lkotlinx/serialization/json/g;

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lkotlinx/serialization/json/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/s;ILkotlin/jvm/internal/i;)V

    invoke-static {}, Lx5/c;->a()Lx5/b;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/g;Lx5/b;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/a$a;-><init>()V

    return-void
.end method
