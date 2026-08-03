.class abstract Lv0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/C;-><init>(Lv0/D;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/C$a;->a:Lv0/C;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a()Lv0/C;
    .locals 1

    .line 1
    sget-object v0, Lv0/C$a;->a:Lv0/C;

    return-object v0
.end method
