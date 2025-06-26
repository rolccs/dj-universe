.class public final synthetic LdB/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LdB/h;

.field public final synthetic b:J

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LdB/b;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LdB/h;JLh1/p;LdB/b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB/X;->a:LdB/h;

    iput-wide p2, p0, LdB/X;->b:J

    iput-object p4, p0, LdB/X;->c:Lh1/p;

    iput-object p5, p0, LdB/X;->d:LdB/b;

    iput-boolean p6, p0, LdB/X;->e:Z

    iput p7, p0, LdB/X;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LdB/X;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v0, p0, LdB/X;->a:LdB/h;

    iget-wide v1, p0, LdB/X;->b:J

    iget-object v3, p0, LdB/X;->c:Lh1/p;

    iget-object v4, p0, LdB/X;->d:LdB/b;

    iget-boolean v5, p0, LdB/X;->e:Z

    invoke-static/range {v0 .. v7}, LdB/c0;->a(LdB/h;JLh1/p;LdB/b;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
