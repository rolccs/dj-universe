.class public abstract LdB/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:[Ljava/lang/String;

.field public static final c:LFc/b;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x10

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LdB/Q;->a:J

    const-string v0, "TONIC-SCALE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdB/Q;->b:[Ljava/lang/String;

    new-instance v0, LFc/b;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06044b

    invoke-static {v1, v2}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v2

    const v3, 0x7f060447

    invoke-static {v3, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v4

    invoke-static {v3, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v5

    const v3, 0x7f060463

    invoke-static {v3, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v6

    const v3, 0x7f06010c

    invoke-static {v3, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v7

    new-instance v8, LmD/q;

    const v1, 0x7f060455

    invoke-direct {v8, v1}, LmD/q;-><init>(I)V

    const/16 v9, 0x40

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, LFc/b;-><init>(LmD/r;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;I)V

    sput-object v0, LdB/Q;->c:LFc/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LdB/Q;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lxx/p;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxx/p;->a()Lxx/o;

    move-result-object p0

    iget-object p0, p0, Lxx/o;->a:Lrz/s;

    iget-object p0, p0, Lrz/s;->b:Lrz/v;

    iget p0, p0, Lrz/v;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x18

    if-lt p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0xc

    div-int/lit8 p0, p0, 0xc

    const/4 v0, 0x1

    const/16 v2, 0xa

    invoke-static {p0, v0, v2}, Lt2/c;->E(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x3

    :goto_2
    return p0
.end method
