.class public final LnA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LnA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnA/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnA/a;->a:LnA/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iteratehq/iterate/model/InteractionEventTypes;

    check-cast p2, Lcom/iteratehq/iterate/model/InteractionEventData;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
