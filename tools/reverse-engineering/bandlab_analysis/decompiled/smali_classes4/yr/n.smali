.class public final synthetic Lyr/n;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lyr/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lyr/n;

    const-string v4, "<init>(IDF)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lyr/a;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lyr/n;->a:Lyr/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p4, LvM/d;

    new-instance p3, Lyr/a;

    invoke-direct {p3, p1, v0, v1, p2}, Lyr/a;-><init>(IDF)V

    return-object p3
.end method
