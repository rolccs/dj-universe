.class public abstract Lvx/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvx/v0;->f:Lvx/v0;

    sget-object v1, Lvx/v0;->g:Lvx/v0;

    sget-object v2, Lvx/v0;->h:Lvx/v0;

    sget-object v3, Lvx/v0;->i:Lvx/v0;

    filled-new-array {v0, v1, v2, v3}, [Lvx/v0;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvx/x0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lvx/v0;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/w0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "punchMastering"

    goto :goto_0

    :pswitch_1
    const-string p0, "cinematicMastering"

    goto :goto_0

    :pswitch_2
    const-string p0, "spatialMastering"

    goto :goto_0

    :pswitch_3
    const-string p0, "naturalMastering"

    goto :goto_0

    :pswitch_4
    const-string p0, "tapeMaster"

    goto :goto_0

    :pswitch_5
    const-string p0, "enhanceClarity"

    goto :goto_0

    :pswitch_6
    const-string p0, "bassBoostMastering"

    goto :goto_0

    :pswitch_7
    const-string p0, "cdMaster"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lvx/v0;)Z
    .locals 1

    sget-object v0, Lvx/x0;->a:Ljava/util/List;

    invoke-static {v0, p0}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
