.class public abstract Lkp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b0;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lkp/W;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lkp/H;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkp/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp/a0;->Companion:Lkp/W;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lkp/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkp/U;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    new-instance v1, Lkp/U;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkp/U;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lkp/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/a0;->a:Lkp/H;

    iput p2, p0, Lkp/a0;->b:I

    return-void
.end method


# virtual methods
.method public final getId()Lkp/H;
    .locals 1

    iget-object v0, p0, Lkp/a0;->a:Lkp/H;

    return-object v0
.end method
