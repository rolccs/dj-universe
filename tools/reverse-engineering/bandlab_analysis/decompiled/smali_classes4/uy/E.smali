.class public final Luy/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy/V;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final INSTANCE:Luy/E;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luy/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy/E;->INSTANCE:Luy/E;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ltw/t0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ltw/t0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Luy/E;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Luy/u;
    .locals 11

    const/4 v0, 0x0

    new-instance v10, Luy/u;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140b04

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LtD/h;

    const v1, 0x7f08041f

    invoke-direct {v4, v1, v0}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060113

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    new-instance v7, Luy/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0600e1

    invoke-static {v2, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v2

    const v6, 0x7f0600e2

    invoke-static {v6, v1}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v1

    new-instance v6, LmD/q;

    const v8, 0x7f0600e3

    invoke-direct {v6, v8}, LmD/q;-><init>(I)V

    const/4 v8, 0x3

    new-array v8, v8, [LmD/r;

    aput-object v2, v8, v0

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v6, v8, v0

    invoke-static {v8}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, LqM/l;

    invoke-direct {v9, v2, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, LqM/l;

    invoke-direct {v6, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v0, v9, v6}, Luy/t;-><init>(Ljava/util/List;LqM/l;LqM/l;)V

    const-string v2, "instagram_direct"

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Luy/u;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/q;Luy/t;Lkotlin/jvm/functions/Function0;I)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luy/E;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3a101b70

    return v0
.end method

.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Luy/E;->a:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramDirect"

    return-object v0
.end method
