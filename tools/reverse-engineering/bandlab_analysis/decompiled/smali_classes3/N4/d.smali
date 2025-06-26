.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:LN4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN4/d;->a:LN4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM4/i;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
