.class public final synthetic LdB/r;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LdB/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LdB/r;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, LqM/r;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LdB/r;->a:LdB/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lxx/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxx/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p4, LvM/d;

    new-instance p4, LqM/r;

    if-eqz p2, :cond_1

    new-instance v0, Lxx/w;

    invoke-direct {v0, p2}, Lxx/w;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p4, p1, v0, p3}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
