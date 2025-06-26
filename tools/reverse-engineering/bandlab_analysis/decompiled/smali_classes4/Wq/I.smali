.class public final LWq/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f;


# static fields
.field public static final synthetic b:LWq/I;


# instance fields
.field public final synthetic a:Lgp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWq/I;

    invoke-direct {v0}, LWq/I;-><init>()V

    sput-object v0, LWq/I;->b:LWq/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWq/H;->b:LWq/H;

    new-instance v1, Lgp/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgp/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LWq/I;->a:Lgp/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e(Lfp/v;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
