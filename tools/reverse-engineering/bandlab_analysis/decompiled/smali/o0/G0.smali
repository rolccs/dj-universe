.class public final Lo0/G0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:Lo0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lo0/G0;->c:Lo0/G0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf1/w;

    sget-object v1, Lo0/F0;->d:Lo0/F0;

    invoke-direct {v0, v1}, Lf1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lf1/w;->e()V

    return-object v0
.end method
