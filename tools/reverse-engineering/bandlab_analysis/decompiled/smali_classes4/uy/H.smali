.class public final Luy/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy/B;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Luy/G;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy/H;->Companion:Luy/G;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Luy/H;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Luy/H;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luy/H;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Luy/u;
    .locals 11

    const/4 v0, 0x0

    new-instance v10, Luy/u;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140b07

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, LtD/h;

    const v1, 0x7f08041d

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

    const-string v2, "instagram_post"

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Luy/u;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/q;Luy/t;Lkotlin/jvm/functions/Function0;I)V

    return-object v10
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Luy/H;->a:Z

    return v0
.end method
