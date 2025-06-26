.class public abstract LFF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LFF/a;

.field public static final b:[LqM/h;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFF/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFF/h;->Companion:LFF/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LEd/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LEd/k;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, LFF/h;->b:[LqM/h;

    new-instance v1, LEd/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LEd/k;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LFF/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFF/h;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF/h;->a:Landroid/net/Uri;

    return-void
.end method
