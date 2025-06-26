.class public final Ljr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr/a;

.field public static final b:LmD/c;

.field public static final c:LmD/q;

.field public static final d:LmD/q;

.field public static final e:LmD/q;

.field public static final f:LmD/q;

.field public static final g:LmD/q;

.field public static final h:LmD/q;

.field public static final i:LmD/q;

.field public static final j:LmD/q;

.field public static final k:LmD/q;

.field public static final l:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljr/a;->a:Ljr/a;

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    sput-object v1, Ljr/a;->b:LmD/c;

    const v1, 0x7f060455

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    sput-object v3, Ljr/a;->c:LmD/q;

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, Ljr/a;->d:LmD/q;

    const v4, 0x7f06002a

    invoke-static {v0, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sput-object v4, Ljr/a;->e:LmD/q;

    const v4, 0x7f06002d

    invoke-static {v0, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sput-object v5, Ljr/a;->f:LmD/q;

    invoke-static {v0, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    sput-object v4, Ljr/a;->g:LmD/q;

    sput-object v3, Ljr/a;->h:LmD/q;

    sput-object v1, Ljr/a;->i:LmD/q;

    sput-object v5, Ljr/a;->j:LmD/q;

    sput-object v4, Ljr/a;->k:LmD/q;

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, Ljr/a;->l:LmD/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ljr/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4037ea3a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MasterVolume"

    return-object v0
.end method
