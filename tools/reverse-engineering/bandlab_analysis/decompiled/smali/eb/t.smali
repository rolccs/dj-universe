.class public abstract Leb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Leb/s;

.field public static final b:[LqM/h;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Leb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb/s;

    invoke-direct {v0}, Leb/s;-><init>()V

    sput-object v0, Leb/t;->Companion:Leb/s;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LeG/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LeG/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, Leb/t;->b:[LqM/h;

    new-instance v1, LeG/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LeG/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Leb/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Leb/c;->f:Leb/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Leb/t;->a:Leb/c;

    return-void
.end method

.method public synthetic constructor <init>(Leb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/t;->a:Leb/c;

    return-void
.end method
