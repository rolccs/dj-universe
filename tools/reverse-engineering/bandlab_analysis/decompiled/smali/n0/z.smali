.class public final Ln0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/S;

.field public final b:Ln0/T;

.field public final c:Landroidx/compose/runtime/d0;

.field public d:Ln0/e0;


# direct methods
.method public constructor <init>(Ln0/S;Ln0/T;FLn0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/z;->a:Ln0/S;

    iput-object p2, p0, Ln0/z;->b:Ln0/T;

    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, Ln0/z;->c:Landroidx/compose/runtime/d0;

    iput-object p4, p0, Ln0/z;->d:Ln0/e0;

    return-void
.end method
