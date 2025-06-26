.class public final Lnj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final synthetic a:Lnj/g;

.field public final b:LRM/c1;


# direct methods
.method public constructor <init>(LRM/c1;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/g;

    iput-object v0, p0, Lnj/i;->a:Lnj/g;

    iput-object p1, p0, Lnj/i;->b:LRM/c1;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj/i;->a:Lnj/g;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
