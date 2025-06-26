.class public final Luy/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy/B;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Luy/N;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy/O;->Companion:Luy/N;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Luy/O;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Luy/O;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luy/O;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Luy/u;
    .locals 10

    new-instance v9, Luy/u;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140c03

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v0, 0x7f080424

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060113

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    const v0, 0x7f0600f9

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    const-string v1, "tiktok_video"

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Luy/u;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/q;Luy/t;Lkotlin/jvm/functions/Function0;I)V

    return-object v9
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Luy/O;->a:Z

    return v0
.end method
