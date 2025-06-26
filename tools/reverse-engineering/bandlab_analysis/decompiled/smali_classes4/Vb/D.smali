.class public final synthetic LVb/D;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LVb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LVb/D;

    const-string v4, "isPendingToJoinBand(Lcom/bandlab/bandlab/data/network/objects/Band;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Llc/m;

    const-string v3, "isPendingToJoinBand"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LVb/D;->b:LVb/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llc/m;->L(Llc/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
