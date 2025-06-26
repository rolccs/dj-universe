.class public final synthetic LVb/E;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LVb/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LVb/E;

    const-string v4, "canChat(Lcom/bandlab/bandlab/data/network/objects/Band;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Llc/m;

    const-string v3, "canChat"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LVb/E;->b:LVb/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llc/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Llc/l;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llc/l;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
