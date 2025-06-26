.class public final LrC/F;
.super Lp6/g;
.source "SourceFile"


# static fields
.field public static final a:LrC/F;

.field public static final b:LmD/q;

.field public static final c:LmD/q;

.field public static final d:LmD/q;

.field public static final e:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LrC/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrC/F;->a:LrC/F;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LrC/F;->b:LmD/q;

    const v1, 0x7f06044b

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LrC/F;->c:LmD/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060455

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    sput-object v1, LrC/F;->d:LmD/q;

    const v1, 0x7f060477

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LrC/F;->e:LmD/q;

    return-void
.end method


# virtual methods
.method public final C()LmD/q;
    .locals 1

    sget-object v0, LrC/F;->e:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LrC/F;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xc421644    # -3.009292E31f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Tertiary"

    return-object v0
.end method

.method public final w()LmD/q;
    .locals 1

    sget-object v0, LrC/F;->c:LmD/q;

    return-object v0
.end method

.method public final x()LmD/q;
    .locals 1

    sget-object v0, LrC/F;->d:LmD/q;

    return-object v0
.end method

.method public final y()LmD/q;
    .locals 1

    sget-object v0, LrC/F;->b:LmD/q;

    return-object v0
.end method
