.class public final synthetic Lpi/i;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lpi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lpi/i;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "intValue()I"

    const/4 v5, 0x4

    const/4 v1, 0x2

    const-string v3, "toInt"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lpi/i;->a:Lpi/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LvM/d;

    long-to-int p1, v0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
