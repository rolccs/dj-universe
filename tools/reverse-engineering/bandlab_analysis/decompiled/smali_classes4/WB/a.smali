.class public final LWB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LWB/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWB/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWB/a;->a:LWB/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f1406be

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object p1, Lcom/bandlab/tuner/data/TunerInstrumentType;->Chromatic:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {p1}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getIconRes()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x30

    invoke-static/range {v0 .. v5}, Lio/p;->m(Lwh/t;ILd1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
