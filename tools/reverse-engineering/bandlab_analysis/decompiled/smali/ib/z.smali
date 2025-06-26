.class public final Lib/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lib/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib/z;->a:Lib/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, LM4/i;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lhp/y;->d(Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
