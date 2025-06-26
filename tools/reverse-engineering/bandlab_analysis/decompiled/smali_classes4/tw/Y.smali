.class public final Ltw/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/c0;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Ltw/X;

.field public static final b:[LqM/h;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltw/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/Y;->Companion:Ltw/X;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/F;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lrh/F;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltw/Y;->b:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw/Y;->a:Ljava/io/File;

    return-void

    :cond_0
    sget-object p2, Ltw/W;->a:Ltw/W;

    invoke-virtual {p2}, Ltw/W;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ltw/Y;->a:Ljava/io/File;

    return-object v0
.end method
