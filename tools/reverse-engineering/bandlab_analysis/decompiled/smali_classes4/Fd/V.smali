.class public final synthetic LFd/V;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LFd/V;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LFd/V;

    const-string v4, "toPanValue(D)F"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LFd/d0;

    const-string v3, "toPanValue"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LFd/V;->b:LFd/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, LII/b;->c0(DI)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, LEd/n;

    invoke-direct {v0, p1}, LEd/n;-><init>(F)V

    return-object v0
.end method
