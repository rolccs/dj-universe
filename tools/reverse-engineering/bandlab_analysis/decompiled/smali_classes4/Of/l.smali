.class public abstract LOf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LOf/e;

.field public static final b:[LqM/h;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:LOf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/l;->Companion:LOf/e;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNd/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LNd/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, LOf/l;->b:[LqM/h;

    new-instance v1, LNd/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LNd/h;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LOf/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILOf/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOf/l;->a:LOf/o;

    return-void
.end method

.method public synthetic constructor <init>(LOf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/l;->a:LOf/o;

    return-void
.end method

.method public static final synthetic a(LOf/l;LdN/c;LcN/h;)V
    .locals 2

    sget-object v0, LOf/l;->b:[LqM/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    iget-object p0, p0, LOf/l;->a:LOf/o;

    check-cast p1, LMJ/b;

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    return-void
.end method
