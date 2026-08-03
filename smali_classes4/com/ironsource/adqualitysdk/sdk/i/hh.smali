.class public Lcom/ironsource/adqualitysdk/sdk/i/hh;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:J

.field private static ﾒ:[C


# instance fields
.field private ｋ:Landroid/webkit/WebViewClient;

.field private ﾇ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x407

    new-array v1, v0, [C

    const-string v2, "\u0000Wd\\\u00c8\u0010,\u00fd\u0090\u008d\u00f5xY!\u00bd\u00cc!\u00a4\u0086h\u00ea_N\u001d\u00b2\u00d8\u0016\u00a1{{\u00df4C\u00ff\u00a7\u00bb\u000ccpO\u00d4\u001b8\u00df\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eanN\u0011\u00b2\u00e0\u0016\u008c{m\u00df#C\u00f5\u00a7\u00a7\u000cgpI\u00d4T8\u00de\u009c\u008e\u0001pe-\u00c9\u00fd-\u00ae\u0092L\u00f6JZ\u0010\u00be\u00dc\"\u0095\u0087I\u00eb=O\u00f7\u00b3\u009e\u0018v|Q\u00e0:D\u00c0\u00a8\u0089\rEq3\u00d5\u00fd9\u00ab\u009e-\u0002Kf\u0005\u00ca\u00dc.\u00c0\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eauN\u0001\u00b2\u00c5\u0016\u0082{w\u00df9C\u00d3\u00a7\u00a5\u000ckp^\u00d4\u001a8\u00d9\u009c\u00c6\u0001le0\u00c9\u00fe-\u00bf\u0092o\u00f6XZ:\u00be\u00d8\"\u0082\u0087R\u00eb+O\u00fb\u00b3\u00af\u0018a|h\u00e0\u0004D\u00c3\u00a8\u00a4\rNq;\u00d5\u00f79\u00a5\u009ek\u0002Yf_\u00ca\u00c5.\u009b\u0093N\u00f7r.\u00a9J\u00a7\u00e6\u00ec\u0002(\u00bez\u00db\u00d1w\u00d3\u0093\r\u000f\u0004\u00a8\u0080\u00c4\u0082`\u00fd\u009c\u000c8`U\u0081\u00f1\u00cfm\u0019\u0089K\"\u008b^\u00a5\u00fa\u00b8\u00162\u00b2b/\u009cK\u00c1\u00e7\u0011\u0003B\u00bc\u00a0\u00d8\u00a6t\u00fc\u00900\u000cy\u00a9\u00a5\u00c5\u00d1a\u001b\u009dr6\u009aR\u00bd\u00ce\u00d6j,\u0086e#\u00a9_\u00df\u00fb\u0011\u0017G\u00b0\u00c1,\u00a0H\u00fe\u00e4-\u0000p\u00bd\u00ab\u00d9\u00c4u\u000c\u0091\u0008\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eauN\u0001\u00b2\u00c5\u0016\u0082{w\u00df9C\u00d3\u00a7\u00a5\u000ckp^\u00d4\u001a8\u00d9\u009c\u00c6\u0001le0\u00c9\u00fe-\u00bf\u0092o\u00f6XZ:\u00be\u00d8\"\u0082\u0087R\u00eb+O\u00fb\u00b3\u00af\u0018a|h\u00e0\u0004D\u00c3\u00a8\u00a4\rNq;\u00d5\u00f79\u00a5\u009ek\u0002Yf_\u00ca\u00c2.\u008c\u0093S\u00f7.[\u00f1\u00bf\u00be$r\u0088\u0016H\u0082,\u008c\u0080\u00c7d\u0003\u00d8Q\u00bd\u00fa\u0011\u00f8\u00f5&i/\u00ce\u00ab\u00a2\u00a9\u0006\u00d6\u00fa\'^K3\u00aa\u0097\u00e4\u000b2\u00ef`D\u00a08\u008e\u009c\u0093p\u0005\u00d4OI\u0088-\u00fe\u00811eh\u00da\u0097\u00be\u008f\u0012\u00d3\u00f6\u001bjT\u00cf\u0082\u00a3\u00fa\u0097\u001a\u00f3\u0014__\u00bb\u009b\u0007\u00c9bb\u00ce`*\u00be\u00b6\u00b7\u00113}1\u00d9N%\u00bf\u0081\u00d3\u00ec2H|\u00d4\u00aa0\u00f8\u009b8\u00e7\u0016C\u000b\u00af\u009d\u000b\u00d7\u0096\u0010\u00f2f^\u00a9\u00ba\u00f0\u0005\u001aa\n\u00cdD)\u0098\u00b5\u00cb\u0010\u0017|c\u00d8\u00a9\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eanN\u0011\u00b2\u00e0\u0016\u008c{m\u00df#C\u00f5\u00a7\u00a7\u000cgpI\u00d4T8\u00c2\u009c\u0088\u0001Se7\u00c9\u00f0-\u00ae\u0092Q\u00f6YZ\u0006\u00be\u00c1\"\u0092\u0087R\u00eb:O\u00f7\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eanN\u0011\u00b2\u00e0\u0016\u008c{m\u00df#C\u00f5\u00a7\u00a7\u000cgpI\u00d4T8\u00de\u009c\u008e\u0001pe-\u00c9\u00fd-\u00ae\u0092J\u00f6RZ\u0001\u00be\u00cb\"\u0095\u0087C\u00eb<O\u00e2\u00b3\u00bf\u0018V|X\u00e0\u0007D\u00da\u00a8\u008d\rRq.A\u0012%\u001c\u0089Wm\u0093\u00d1\u00c1\u00b4j\u0018h\u00fc\u00b6`\u00bf\u00c7;\u00ab9\u000fF\u00f3\u00b7W\u00db::\u009et\u0002\u00a2\u00e6\u00f0M01\u001e\u0095\u0003y\u0095\u00dd\u00df@\u001c$`\u0088\u00a9l\u00d0\u00d35\u00b7\u0005\u001b[\u00ff\u00abc\u00d5\u00c6\u0013\u00aag\u000e\u00b7\u00f2\u00f9Y0=\u001e\u00a1Rl\u00b8\u0008\u00b6\u00a4\u00fd@9\u00fck\u0099\u00c05\u00c2\u00d1\u001cM\u0015\u00ea\u0091\u0086\u0093\"\u00ec\u00de\u001dzq\u0017\u0090\u00b3\u00de/\u0008\u00cbZ`\u009a\u001c\u00b4\u00b8\u00a9T?\u00f0um\u00b0\t\u00c0\u00a5\u000fAR\u00fe\u0097\u009a\u00b76\u00ed\u00d27N_\u00eb\u00af\u0087\u00d6#\u0000\u00dfDO\u00bc+\u00b2\u0087\u00f9c=\u00dfo\u00ba\u00c4\u0016\u00c6\u00f2\u0018n\u0011\u00c9\u0095\u00a5\u0097\u0001\u00e8\u00fd\u0019Yu4\u0094\u0090\u00da\u000c\u000c\u00e8^C\u009e?\u00b0\u009b\u00adw;\u00d3qN\u00a0*\u00ce\u0086\u001ab^\u00dd\u00a8\u00b9\u00a0\u0015\u00ff\u00f1\"m|\u00c8\u00b4\u00a4\u00c9\u0000\u0018\u00fcAW\u00943\u00ab\u00af\u00e1\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086n\u00eaTN5\u00b2\u00c3\u0016\u0097{s\u00df\u0005C\u00f5\u00a7\u00ba\u000cwpY\u00d4\u00198\u00c4\u009c\u0095\u0001le1\u00c9\u00fe-\u00a4N\"*,\u0086gb\u00a3\u00de\u00f1\u00bbZ\u0017X\u00f3\u0086o\u008f\u00c8\u000b\u00a4\t\u0000v\u00fc\u0087X\u00eb5\n\u0091D\r\u0092\u00e9\u00c0B\u0000>.\u009a3v\u00ae\u00d2\u00eeO-+O\u0087\u0092c\u00cc\u00dc\u0010\u00b8>\u0014D\u00f0\u00a0l\u00f3\u00c9.\u00a5J\u0001\u0090\u00fd\u00c8V+23\u00aeb\n\u00bc\u00e6\u00e0C4?D\u000f\u00c1k\u00cf\u00c7\u0084#@\u009f\u0012\u00fa\u00b9V\u00bb\u00b2e.l\u0089\u00e8\u00e5\u00eaA\u0095\u00bdd\u0019\u0008t\u00e9\u00d0\u00a7Lq\u00a8#\u0003\u00e3\u007f\u00cd\u00db\u00d07F\u0093\u000c\u000e\u00c9j\u00b9\u00c6v\"+\u009d\u00ee\u00f9\u00ceU\u0094\u00b1N-0\u0088\u00d7\u00e4\u00b1@S\u00bc=\u0017\u00f2s\u00d6\u00ef\u00800\u00a7T\u00a9\u00f8\u00e2\u001c&\u00a0t\u00c5\u00dfi\u00dd\u008d\u0003\u0011\n\u00b6\u008e\u00da\u008c~\u00f3\u0082\u0002&nK\u008f\u00ef\u00c1s\u0017\u0097E<\u0085@\u00ab\u00e4\u00b6\u0008 \u00acj1\u00afU\u00df\u00f9\u0010\u001dM\u00a2\u0088\u00c6\u00a8j\u00f2\u008e(\u0012F\u00b7\u00ae\u00db\u00d2\u007f\u0015\u0083G(\u0092L\u009c\u00d0\u00f1t?\u0098~=\u0091A\u00dd\u00e5\u0000\t[\u00ae\u00822\u00afV\u00e1|\u008a\u0018\u0084\u00b4\u00cfP\u000b\u00ecY\u0089\u00f2%\u00f0\u00c1.]\'\u00fa\u00ad\u0096\u00942\u00d0\u00ce\u000fjC\u0007\u00bf\u00a3\u00ff?\u007f\u00dbip\u00bf\u000c\u009d\u00a8\u00dcD\u000b\u00e0G}\u00f0\u0019\u00f8\u00b50QW\u00ee\u00a9\u008a\u0090&\u00df\u00c2\u0008^^\u00fb\u008a\u0097\u00f23\u001e\u00cfhd\u00a2\u0000\u0097\u009c\u00d78\u0014\u00d4dq\u008b\r\u00e7\u00a9(EQ\u00e2\u00af~\u0080\u001a\u00cd\u00b6\u001aRU\u00ef\u0099)\u00b2M\u00bc\u00e1\u00f7\u00053\u00b9a\u00dc\u00cap\u00c8\u0094\u0016\u0008\u001f\u00af\u009b\u00c3\u0099g\u00e6\u009b\u0017?{R\u009a\u00f6\u00d4j\u0002\u008eP%\u0090Y\u00be\u00fd\u00a3\u00115\u00b5\u007f(\u00baL\u00ca\u00e0\u0005\u0004X\u00bb\u009d\u00df\u00bds\u00e7\u0097=\u000bX\u00ae\u00a3\u00c2\u00daf\u0015\u009a}1\u0086U\u00be\u00c9\u00e9m\n\u0081z$\u00a7X\u00d8\u00fc\u0001\u0010H\u00b7\u0086\u00f5\u00e3\u0091\u00ed=\u00a6\u00d9be0\u0000\u009b\u00ac\u0099HG\u00d4Ns\u00ca\u001f\u00c8\u00bb\u00b7GF\u00e3*\u008e\u00cb*\u0085\u00b6SR\u0001\u00f9\u00c1\u0085\u00ef!\u00f2\u00cdxi(\u00f4\u00d6\u0090\u008b<[\u00d8\u0008g\u00ea\u0003\u00ec\u00af\u00b6Kz\u00d73r\u00ef\u001e\u009b\u00baQF&\u00ed\u00c7\u0089\u00e2\u0015\u0095\u00b1\u007f]+\u00f8\u00e9\u0084\u0088\u00c7U\u00a3[\u000f\u0010\u00eb\u00d4W\u00862-\u009e/z\u00f1\u00e6\u00f8A|-~\u0089\u0001u\u00f0\u00d1\u009c\u00bc}\u00183\u0084\u00e5`\u00b7\u00cbw\u00b7Y\u0013D\u00ff\u00d2[\u0098\u00c6Z\u00a2&\u000e\u00e9\u00ea\u00bbU}1H\u009d\ty\u00db\u00e5\u0093@{,,\u0088\u00fbt\u009e\u00dfb\u00bbH\'\u0008\u0083\u00cb\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eanN\u0011\u00b2\u00e0\u0016\u008c{m\u00df#C\u00f5\u00a7\u00a7\u000cgpI\u00d4T8\u00c2\u009c\u0088\u0001Le;\u00c9\u00f0-\u00a6\u0092f\u00f6\u007fZ\u001d\u00be\u00cf\"\u0089\u0087G\u00eb<O\u00f6\u0000EdK\u00c8\u0000,\u00c4\u0090\u0096\u00f5=Y?\u00bd\u00e1!\u00e8\u0086l\u00eanN\u0011\u00b2\u00e0\u0016\u008c{m\u00df#C\u00f5\u00a7\u00a7\u000cgpI\u00d4T8\u00c2\u009c\u0088\u0001Me=\u00c9\u00f2-\u00af\u0092j\u00f6JZ\u0010\u00be\u00ca\"\u00ab\u0087O\u00eb>O\u00fb\u00b3\u00a5\u0018V|X\u00e0\u0007D\u00da\u00a8\u008d\rRq.6\u00a9R\u00a7\u00fe\u00ec\u001a(\u00a6z\u00c3\u00d1o\u00d3\u008b\r\u0017\u0004\u00b0\u0080\u00dc\u0082x\u00fd\u0084\u000c `M\u0081\u00e9\u00cfu\u0019\u0091K:\u008bF\u00a5\u00e2\u00b8\u000e.\u00aad7\u00a1S\u00d1\u00ff\u001e\u001bC\u00a4\u0086\u00c0\u00a6l\u00fc\u0088&\u0014C\u00b1\u00b8\u00dd\u00c1y\u000e\u0085b.\u009aJ\u00a3\u00d6\u00f5r1\u00fbc\u009fm3&\u00d7\u00e2k\u00b0\u000e\u001b\u00a2\u0019F\u00c7\u00da\u00ce}J\u0011H\u00b57I\u00c6\u00ed\u00aa\u0080K$\u0005\u00b8\u00d3\\\u0081\u00f7A\u008bo/r\u00c3\u00e4g\u00ae\u00fak\u009e\u001b2\u00d9\u00d6\u0088i@\rh\u00a1\u0003E\u00fa\u00d9\u00ae|e\u0010\u001a\u00b4\u00c7H\u009e\u00e3e\u0087t\u001b>\u00bf\u00ec\u00bf\u00bf\u00db\u0084w\u00de\u0093$/NJ\u00a4\u00e6\u00fe\u0002\'\u009eu9\u00bdU\u00b5\u00f1\u00ce\r\u0016\u00a9k\u00c4\u00af`\u00ea\u00fc?\u0018R\u00b3\u00b6\u00cf\u008ak\u00c9\u0087\u001b#J\u0000gd\\\u00c8\u0006,\u00ff\u0090\u0086\u00f5JY3\u00bd\u00ed!\u009e\u0086h\u00ea_N\u0004\u00b2\u00ef\u0016\u0089{w\u00df2C\u00fe\u00a7\u00bd"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:[C

    const-wide v0, -0x2defc67b4f559bc7L    # -2.0172277087298416E87

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:J

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    return-void
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 15
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x44

    div-int/2addr v0, v1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    if-eqz p3, :cond_2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    instance-of v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 5
    :try_start_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    .line 6
    :goto_1
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x32

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x17

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 9
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_1
    move-exception p3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p3, 0x0

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_2
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x48

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    const/16 v4, 0x17

    div-int/2addr v4, v3

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    .line 4
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    instance-of v0, p3, Lcom/ironsource/adqualitysdk/sdk/i/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 6
    :try_start_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    invoke-direct {p3, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return v2

    .line 7
    :goto_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x35

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7c

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x2eeb

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_5

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 10
    :try_start_2
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    .line 11
    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0xb3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    rsub-int/lit8 v2, v2, 0x16

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x30

    .line 48
    .line 49
    int-to-char v6, v6

    .line 50
    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, 0x2b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v6, v7, v6

    .line 72
    .line 73
    add-int/lit16 v6, v6, 0x20a

    .line 74
    .line 75
    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit16 v3, v3, 0x4e68

    .line 80
    .line 81
    int-to-char v3, v3

    .line 82
    invoke-static {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x55

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x29

    .line 115
    .line 116
    rem-int/lit16 p1, p1, 0x80

    .line 117
    .line 118
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 119
    .line 120
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, 0x16

    .line 40
    .line 41
    invoke-static {v4, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    int-to-char v8, v8

    .line 54
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    shr-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x27

    .line 69
    .line 70
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit16 v8, v8, 0x1c8

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/lit16 v9, v9, 0x4ff9

    .line 81
    .line 82
    int-to-char v9, v9

    .line 83
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x6b

    .line 101
    .line 102
    rem-int/lit16 v6, v6, 0x80

    .line 103
    .line 104
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :goto_3
    const/4 p2, 0x0

    .line 117
    invoke-static {v5, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    cmpl-float p3, p3, p2

    .line 122
    .line 123
    add-int/lit8 p3, p3, 0x16

    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shr-int/lit8 v0, v0, 0x10

    .line 130
    .line 131
    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    int-to-char v1, v1

    .line 138
    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpl-float p2, v0, p2

    .line 151
    .line 152
    rsub-int/lit8 p2, p2, 0x1b

    .line 153
    .line 154
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit16 v0, v0, 0x1ef

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    cmp-long v1, v6, v2

    .line 165
    .line 166
    rsub-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    int-to-char v1, v1

    .line 169
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p3, p2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, 0x15

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-char v5, v5

    .line 34
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    rsub-int/lit8 v1, v1, 0x22

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shr-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    rsub-int v4, v4, 0x12f

    .line 55
    .line 56
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-char v5, v5

    .line 61
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x57

    .line 79
    .line 80
    rem-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x55

    .line 94
    .line 95
    rem-int/lit16 p2, p1, 0x80

    .line 96
    .line 97
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x15

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpl-float v3, v4, v3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-byte v4, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    int-to-char v4, v4

    .line 53
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, 0x23

    .line 71
    .line 72
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    rsub-int v4, v4, 0xea

    .line 77
    .line 78
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit16 v6, v6, 0x48c7

    .line 83
    .line 84
    int-to-char v6, v6

    .line 85
    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x47

    .line 103
    .line 104
    rem-int/lit16 v3, v2, 0x80

    .line 105
    .line 106
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 107
    .line 108
    rem-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rsub-int/lit8 v3, v3, 0x16

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    rsub-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-char v5, v5

    .line 50
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    rsub-int/lit8 v4, v4, 0x23

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    shr-int/lit8 v5, v5, 0x16

    .line 69
    .line 70
    rsub-int v5, v5, 0x10c

    .line 71
    .line 72
    const v6, 0x975f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v6, v1

    .line 80
    int-to-char v1, v6

    .line 81
    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x5

    .line 99
    .line 100
    rem-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    const-string v2, ""

    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, 0x17

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    shr-int/lit8 v4, v4, 0x18

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    invoke-static {v2, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    rsub-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    int-to-char v2, v2

    .line 52
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    shr-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    rsub-int/lit8 v3, v3, 0x22

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    rsub-int v4, v4, 0xeb

    .line 76
    .line 77
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    rsub-int v5, v5, 0x48c7

    .line 82
    .line 83
    int-to-char v5, v5

    .line 84
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x71

    .line 102
    .line 103
    rem-int/lit16 v3, v2, 0x80

    .line 104
    .line 105
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 106
    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x28

    .line 115
    .line 116
    div-int/2addr p1, v1

    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, 0x17

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    rsub-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-char v5, v5

    .line 50
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x31

    .line 67
    .line 68
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit16 v5, v5, 0x25d

    .line 73
    .line 74
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v6, v8, v6

    .line 79
    .line 80
    rsub-int v6, v6, 0x30e2

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x4b

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :goto_3
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    rsub-int/lit8 p2, p2, 0x15

    .line 121
    .line 122
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-byte v0, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    cmpl-float v4, v4, v3

    .line 135
    .line 136
    int-to-char v4, v4

    .line 137
    invoke-static {p2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v3

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x32

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit16 v1, v1, 0x28c

    .line 158
    .line 159
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit16 v3, v3, 0x7ccf

    .line 164
    .line 165
    int-to-char v3, v3

    .line 166
    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p2, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x1a4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x6cfd

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_3

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x26

    div-int/2addr p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x1b

    div-int/2addr p1, v1

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v1, -0xffffea

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x24

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6cfd

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    rsub-int/lit8 v2, v2, 0x17

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    shr-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    int-to-char v5, v5

    .line 49
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    shr-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x2e

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    shr-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    rsub-int v5, v5, 0x2bf

    .line 72
    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    add-int/lit16 v6, v6, 0x29f7

    .line 80
    .line 81
    int-to-char v6, v6

    .line 82
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x77

    .line 100
    .line 101
    rem-int/lit16 v3, v2, 0x80

    .line 102
    .line 103
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 104
    .line 105
    rem-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x51

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x17

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    int-to-char v4, v4

    .line 40
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x29

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shr-int/lit8 v4, v4, 0x10

    .line 59
    .line 60
    add-int/lit16 v4, v4, 0x38e

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    shr-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    add-int/lit16 v5, v5, 0x36ec

    .line 69
    .line 70
    int-to-char v5, v5

    .line 71
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x49

    .line 90
    .line 91
    rem-int/lit16 v3, v2, 0x80

    .line 92
    .line 93
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 94
    .line 95
    rem-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x7b

    .line 113
    .line 114
    rem-int/lit16 p2, p1, 0x80

    .line 115
    .line 116
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 117
    .line 118
    rem-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    throw v1
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x16

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    rsub-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    rsub-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shr-int/lit8 v2, v2, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v2, v2, 0x2b

    .line 60
    .line 61
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v3, v4, v3

    .line 66
    .line 67
    add-int/lit16 v3, v3, 0x363

    .line 68
    .line 69
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-char v4, v4

    .line 74
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x19

    .line 92
    .line 93
    rem-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x15

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    rsub-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    int-to-char v4, v4

    .line 55
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    rsub-int/lit8 v3, v3, 0x27

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    rsub-int v4, v4, 0x235

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit16 v5, v5, 0xf54

    .line 84
    .line 85
    int-to-char v5, v5

    .line 86
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x7b

    .line 104
    .line 105
    rem-int/lit16 v2, v1, 0x80

    .line 106
    .line 107
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x47

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x16

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-char v4, v4

    .line 42
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    rsub-int/lit8 v3, v3, 0x28

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    shr-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    rsub-int v4, v4, 0x3b6

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v6, 0xfb27

    .line 73
    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    int-to-char v5, v5

    .line 77
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x23

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_0
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x17

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v6, v4

    .line 52
    .line 53
    rsub-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    int-to-char v4, v4

    .line 56
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    shr-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, 0x23

    .line 71
    .line 72
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, 0x14

    .line 77
    .line 78
    shr-int/lit8 v4, v4, 0x6

    .line 79
    .line 80
    rsub-int v4, v4, 0x340

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpl-float v5, v6, v5

    .line 88
    .line 89
    int-to-char v5, v5

    .line 90
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    rem-int/lit16 v1, v1, 0x80

    .line 110
    .line 111
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x16

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-char v4, v4

    .line 36
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x27

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    shr-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    rsub-int v4, v4, 0x17d

    .line 59
    .line 60
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    rsub-int v5, v5, 0x4157

    .line 65
    .line 66
    int-to-char v5, v5

    .line 67
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x27

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 96
    .line 97
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x16

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpl-float v3, v4, v3

    .line 41
    .line 42
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-char v4, v4

    .line 47
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    rsub-int/lit8 v3, v3, 0x28

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    rsub-int v4, v4, 0x318

    .line 70
    .line 71
    const v5, 0x100c710

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v5

    .line 79
    int-to-char v5, v6

    .line 80
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x6b

    .line 101
    .line 102
    rem-int/lit16 p2, p1, 0x80

    .line 103
    .line 104
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 105
    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/16 p1, 0x23

    .line 111
    .line 112
    div-int/2addr p1, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x30

    .line 10
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x152

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    const/16 v0, 0x61

    div-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    goto :goto_2

    :goto_1
    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v2

    rsub-int v2, v2, 0x152

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x35

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x16

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    int-to-char v3, v3

    .line 45
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v3, v6, v4

    .line 59
    .line 60
    rsub-int/lit8 v3, v3, 0x2b

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v6, v4

    .line 67
    .line 68
    rsub-int v4, v4, 0x2ee

    .line 69
    .line 70
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    cmpl-float v5, v5, v6

    .line 76
    .line 77
    const v6, 0xf5a6

    .line 78
    .line 79
    .line 80
    sub-int/2addr v6, v5

    .line 81
    int-to-char v5, v6

    .line 82
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Landroid/webkit/WebViewClient;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    return p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x15f0af40

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    const p3, 0x16be0135

    .line 14
    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int/lit8 p2, p2, 0x17

    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    shr-int/lit8 p3, p3, 0x10

    .line 30
    .line 31
    add-int/lit16 p3, p3, 0x3de

    .line 32
    .line 33
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v0, v3, v0

    .line 38
    .line 39
    const v3, 0xbfd8

    .line 40
    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    int-to-char v0, v3

    .line 44
    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x4b

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    cmpl-float p2, p2, v0

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x12

    .line 75
    .line 76
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-byte p3, p3

    .line 81
    add-int/lit16 p3, p3, 0x3f6

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    int-to-char v0, v0

    .line 90
    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ(IIC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﮐ:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x5d

    .line 107
    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 109
    .line 110
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 115
    :goto_1
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eq v2, v1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ()Landroid/webkit/WebViewClient;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
