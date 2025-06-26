.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LN4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN4/b;->a:LN4/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
