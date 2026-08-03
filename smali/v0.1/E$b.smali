.class abstract Lv0/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lv0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/E;-><init>(Lv0/F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/E$b;->a:Lv0/E;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a()Lv0/E;
    .locals 1

    .line 1
    sget-object v0, Lv0/E$b;->a:Lv0/E;

    return-object v0
.end method
